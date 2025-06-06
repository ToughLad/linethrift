.class public final LIy0/m0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.VoomTabViewModel$updateSelectedTab$1"
    f = "VoomTabViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LIy0/i0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LIy0/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LIy0/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/m0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LIy0/m0;->b:I

    iput-object p2, p0, LIy0/m0;->c:Landroid/content/Context;

    iput-object p3, p0, LIy0/m0;->d:LIy0/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LIy0/m0;

    iget-object v0, p0, LIy0/m0;->c:Landroid/content/Context;

    iget-object v1, p0, LIy0/m0;->d:LIy0/i0;

    iget p0, p0, LIy0/m0;->b:I

    invoke-direct {p1, p0, v0, v1, p2}, LIy0/m0;-><init>(ILandroid/content/Context;LIy0/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/m0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    iget-object v1, p0, LIy0/m0;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p1

    iget v1, p0, LIy0/m0;->b:I

    if-ne v1, p1, :cond_2

    sget-object p1, Lhx0/a;->FOR_YOU:Lhx0/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lhx0/a;->FOLLOWING:Lhx0/a;

    :goto_0
    iget-object v1, p0, LIy0/m0;->d:LIy0/i0;

    iput v2, p0, LIy0/m0;->a:I

    iget-object p0, v1, LIy0/i0;->g:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
