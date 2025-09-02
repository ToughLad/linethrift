.class public final LjR/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjR/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.linecorp.line.manualrepair.usecase.ManualRepairMultiProfileUseCase$repairInternal$2"
    f = "ManualRepairMultiProfileUseCase.kt"
    l = {
        0x1c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjR/e;


# direct methods
.method public constructor <init>(LjR/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjR/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjR/e$a;->b:LjR/e;

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

    new-instance p1, LjR/e$a;

    iget-object p0, p0, LjR/e$a;->b:LjR/e;

    invoke-direct {p1, p0, p2}, LjR/e$a;-><init>(LjR/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjR/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjR/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjR/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjR/e$a;->a:I

    const-string v2, "getString(...)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LjR/e$a;->b:LjR/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v5, LjR/e;->d:LVT/b;

    sget-object v1, LVT/b$b;->MANUAL_REPAIR:LVT/b$b;

    iput v4, p0, LjR/e$a;->a:I

    invoke-interface {p1, v1, p0}, LVT/b;->r(LVT/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LdU/r;

    instance-of v1, p1, LdU/r$a;

    if-eqz v1, :cond_4

    new-instance p0, LjR/g$a;

    iget-object p1, v5, LjR/e;->c:Landroid/content/Context;

    const v0, 0x7f152d4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LjR/g$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of v1, p1, LdU/r$b;

    if-eqz v1, :cond_6

    iget-object v1, v5, LjR/e;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/manualrepair/c;

    new-instance v4, Lcom/linecorp/line/manualrepair/c$f$d;

    check-cast p1, LdU/r$b;

    iget-object v6, p1, LdU/r$b;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    iget-object p1, p1, LdU/r$b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v4, v6, p1}, Lcom/linecorp/line/manualrepair/c$f$d;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/manualrepair/c;->b(Lcom/linecorp/line/manualrepair/c$f;)V

    sget-object p1, Lcom/linecorp/line/fullsync/d;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/d;

    iput v3, p0, LjR/e$a;->a:I

    iget-object v1, v5, LjR/e;->e:Lcom/linecorp/line/fullsync/n;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    new-instance p0, LjR/g$b;

    iget-object p1, v5, LjR/e;->c:Landroid/content/Context;

    const v0, 0x7f153819

    invoke-static {p1, v2, v0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LjR/g$b;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
