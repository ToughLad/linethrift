.class public final Lu71/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu71/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Lv71/s;",
        ">;",
        "Lv71/e$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$monitorConnectionState$1$1"
    f = "OaCallViewModelImpl.kt"
    l = {
        0x5c,
        0x5d,
        0x5e,
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Lv71/e$a;

.field public final synthetic d:Lu71/c;


# direct methods
.method public constructor <init>(Lu71/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu71/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu71/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu71/j$a;->d:Lu71/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu71/j$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lu71/j$a;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu71/j$a;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu71/j$a;->b:LVl1/j;

    iget-object v1, p0, Lu71/j$a;->c:Lv71/e$a;

    sget-object v8, Lu71/j$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    sget-object v1, Lv71/s;->RECONNECTING_REMOTE:Lv71/s;

    iput-object v4, p0, Lu71/j$a;->b:LVl1/j;

    iput v2, p0, Lu71/j$a;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Lv71/s;->RECONNECTING_LOCAL:Lv71/s;

    iput-object v4, p0, Lu71/j$a;->b:LVl1/j;

    iput v3, p0, Lu71/j$a;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lu71/j$a;->d:Lu71/c;

    iget-object v1, v1, Lu71/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv71/s;->NORMAL:Lv71/s;

    if-eq v1, v2, :cond_a

    sget-object v1, Lv71/s;->RECONNECTED:Lv71/s;

    iput-object p1, p0, Lu71/j$a;->b:LVl1/j;

    iput v7, p0, Lu71/j$a;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lu71/j$a;->b:LVl1/j;

    iput v6, p0, Lu71/j$a;->a:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    sget-object p1, Lv71/s;->NORMAL:Lv71/s;

    iput-object v4, p0, Lu71/j$a;->b:LVl1/j;

    iput v5, p0, Lu71/j$a;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Lv71/e$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lu71/j$a;

    iget-object p0, p0, Lu71/j$a;->d:Lu71/c;

    invoke-direct {v0, p0, p3}, Lu71/j$a;-><init>(Lu71/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu71/j$a;->b:LVl1/j;

    iput-object p2, v0, Lu71/j$a;->c:Lv71/e$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lu71/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
