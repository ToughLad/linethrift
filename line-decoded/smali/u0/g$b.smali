.class public final Lu0/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu0/f;

.field public final synthetic c:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/f;Lu0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0/g$b;->b:Lu0/f;

    iput-object p2, p0, Lu0/g$b;->c:Lu0/h;

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

    new-instance p1, Lu0/g$b;

    iget-object v0, p0, Lu0/g$b;->c:Lu0/h;

    iget-object p0, p0, Lu0/g$b;->b:Lu0/f;

    invoke-direct {p1, p0, v0, p2}, Lu0/g$b;-><init>(Lu0/f;Lu0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu0/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu0/g$b;->a:I

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

    iget-object p1, p0, Lu0/g$b;->b:Lu0/f;

    iget-boolean v1, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R0()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lu0/f;->p:Lu0/f$a;

    invoke-static {p1, v1}, LSl1/J;->d(Lz1/j;Ljava/lang/Object;)Lz1/D0;

    move-result-object v1

    check-cast v1, Lu0/a;

    if-nez v1, :cond_3

    new-instance v1, Lu0/i;

    invoke-direct {v1, p1}, Lu0/i;-><init>(Lz1/j;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lz1/k;->e(Lz1/j;)Lz1/X;

    move-result-object p1

    iput v2, p0, Lu0/g$b;->a:I

    iget-object v2, p0, Lu0/g$b;->c:Lu0/h;

    invoke-interface {v1, p1, v2, p0}, Lu0/a;->T(Lz1/X;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
