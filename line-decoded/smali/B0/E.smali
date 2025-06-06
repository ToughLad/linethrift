.class public final LB0/E;
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
        "LSl1/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lt1/D;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;Z)V
    .locals 0

    iput-object p1, p0, LB0/E;->b:LB0/i;

    iput-object p3, p0, LB0/E;->c:Lt1/D;

    iput-boolean p4, p0, LB0/E;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LB0/E;

    iget-boolean v1, p0, LB0/E;->d:Z

    iget-object v2, p0, LB0/E;->b:LB0/i;

    iget-object p0, p0, LB0/E;->c:Lt1/D;

    invoke-direct {v0, v2, p2, p0, v1}, LB0/E;-><init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;Z)V

    iput-object p1, v0, LB0/E;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/E;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v1, LB0/E$a;

    iget-object v2, p0, LB0/E;->b:LB0/i;

    iget-object v3, p0, LB0/E;->c:Lt1/D;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LB0/E$a;-><init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LB0/E$b;

    iget-boolean p0, p0, LB0/E;->d:Z

    invoke-direct {v1, v2, v4, v3, p0}, LB0/E$b;-><init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;Z)V

    invoke-static {p1, v4, v0, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LB0/E$c;

    invoke-direct {v1, v2, v4, v3, p0}, LB0/E$c;-><init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;Z)V

    invoke-static {p1, v4, v0, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
