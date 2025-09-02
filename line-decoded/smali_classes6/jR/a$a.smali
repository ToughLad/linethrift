.class public final LjR/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjR/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.manualrepair.usecase.ManualRepairChatListUseCase$repairInternal$2"
    f = "ManualRepairChatListUseCase.kt"
    l = {
        0x1a,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVQ/g$b;

.field public b:I

.field public final synthetic c:LjR/a;


# direct methods
.method public constructor <init>(LjR/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjR/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjR/a$a;->c:LjR/a;

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

    new-instance p1, LjR/a$a;

    iget-object p0, p0, LjR/a$a;->c:LjR/a;

    invoke-direct {p1, p0, p2}, LjR/a$a;-><init>(LjR/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjR/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjR/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjR/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjR/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LjR/a$a;->c:LjR/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LjR/a$a;->a:LVQ/g$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LjR/a;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    sget-object v1, LTQ/a;->MANUAL_REPAIR:LTQ/a;

    iput v3, p0, LjR/a$a;->b:I

    invoke-interface {p1, v1, p0}, LtQ/g;->T(LTQ/a;LjR/a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LVQ/g;

    instance-of v1, p1, LVQ/g$a;

    if-eqz v1, :cond_4

    new-instance p0, LjR/g$a;

    iget-object p1, v4, LjR/a;->c:Landroid/content/Context;

    const v0, 0x7f152d4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LjR/g$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of v1, p1, LVQ/g$b;

    if-eqz v1, :cond_6

    iget-object v1, v4, LjR/a;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/manualrepair/c;

    new-instance v3, Lcom/linecorp/line/manualrepair/c$f$a;

    move-object v5, p1

    check-cast v5, LVQ/g$b;

    iget-object v5, v5, LVQ/g$b;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lcom/linecorp/line/manualrepair/c$f$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/manualrepair/c;->b(Lcom/linecorp/line/manualrepair/c$f;)V

    sget-object v1, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    move-object v3, p1

    check-cast v3, LVQ/g$b;

    iput-object v3, p0, LjR/a$a;->a:LVQ/g$b;

    iput v2, p0, LjR/a$a;->b:I

    iget-object v2, v4, LjR/a;->e:Lcom/linecorp/line/fullsync/n;

    invoke-virtual {v2, v1, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    check-cast p0, LVQ/g$b;

    iget-object p0, p0, LVQ/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, LjR/g$b;

    iget-object v0, v4, LjR/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300b8

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, LjR/g$b;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
