.class public final LjR/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjR/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LjR/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.manualrepair.usecase.ManualRepairChatMessagesUseCase$repair$2"
    f = "ManualRepairChatMessagesUseCase.kt"
    l = {
        0x22,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:LVQ/i$c;

.field public c:I

.field public final synthetic d:LjR/c;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjR/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjR/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjR/b;->d:LjR/c;

    iput-object p2, p0, LjR/b;->e:Ljava/util/Set;

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

    new-instance p1, LjR/b;

    iget-object v0, p0, LjR/b;->d:LjR/c;

    iget-object p0, p0, LjR/b;->e:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, LjR/b;-><init>(LjR/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjR/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjR/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjR/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjR/b;->c:I

    iget-object v2, p0, LjR/b;->e:Ljava/util/Set;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LjR/b;->d:LjR/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, LjR/b;->a:J

    iget-object p0, p0, LjR/b;->b:LVQ/i$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, LjR/b;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LQl1/h;->b()J

    move-result-wide v6

    iget-object p1, v5, LjR/c;->b:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    sget-object v1, LTQ/a;->MANUAL_REPAIR:LTQ/a;

    iput-wide v6, p0, LjR/b;->a:J

    iput v4, p0, LjR/b;->c:I

    invoke-interface {p1, v2, v1, p0}, LtQ/g;->v0(Ljava/util/Set;LTQ/a;LjR/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, LVQ/i;

    invoke-static {v6, v7}, LQl1/i$a$a;->a(J)J

    move-result-wide v6

    instance-of v1, p1, LVQ/i$a;

    if-eqz v1, :cond_6

    check-cast p1, LVQ/i$a;

    iget-object p0, p1, LVQ/i$a;->a:LVQ/i$b;

    sget-object p1, LjR/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    const p0, 0x7f152d4b

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p0, 0x7f150d04

    :goto_1
    new-instance p1, LjR/g$a;

    iget-object v0, v5, LjR/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LjR/g$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    instance-of v1, p1, LVQ/i$c;

    if-eqz v1, :cond_9

    iget-object v1, v5, LjR/c;->c:Lcom/linecorp/line/fullsync/n;

    move-object v4, p1

    check-cast v4, LVQ/i$c;

    iput-object v4, p0, LjR/b;->b:LVQ/i$c;

    iput-wide v6, p0, LjR/b;->a:J

    iput v3, p0, LjR/b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lcom/linecorp/line/fullsync/o;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v2, v8}, Lcom/linecorp/line/fullsync/o;-><init>(Lcom/linecorp/line/fullsync/n;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, p1

    move-wide v0, v6

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, v5, LjR/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "chatMessagesLastRepairedTimestampName"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v5, LjR/c;->e:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/manualrepair/c;

    new-instance v4, Lcom/linecorp/line/manualrepair/c$f$b;

    check-cast p0, LVQ/i$c;

    iget v6, p0, LVQ/i$c;->b:I

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    iget v7, p0, LVQ/i$c;->c:I

    invoke-direct {v4, v6, v0, v1, v7}, Lcom/linecorp/line/manualrepair/c$f$b;-><init>(IJI)V

    invoke-virtual {p1, v4}, Lcom/linecorp/line/manualrepair/c;->b(Lcom/linecorp/line/manualrepair/c$f;)V

    new-instance p1, LjR/g$b;

    iget-object v0, v5, LjR/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, LVQ/i$c;->a:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1300b7

    invoke-virtual {v0, v4, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v2, v3}, LjR/g$b;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
