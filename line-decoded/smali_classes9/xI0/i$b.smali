.class public final LxI0/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxI0/i;->T()V
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
    c = "com.linecorp.line.voomcamera.core.metadata.viewmodel.TemplateMetaPlayerSourceViewModel$emitFlowAgain$1"
    f = "TemplateMetaPlayerSourceViewModel.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/J0;

.field public b:I

.field public final synthetic c:LxI0/i;


# direct methods
.method public constructor <init>(LxI0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxI0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxI0/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxI0/i$b;->c:LxI0/i;

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

    new-instance p1, LxI0/i$b;

    iget-object p0, p0, LxI0/i$b;->c:LxI0/i;

    invoke-direct {p1, p0, p2}, LxI0/i$b;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxI0/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxI0/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxI0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxI0/i$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LxI0/i$b;->c:LxI0/i;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LxI0/i$b;->a:LVl1/J0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LxI0/i$b;->a:LVl1/J0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LxI0/i;->A:LVl1/J0;

    iget-object v1, v4, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {p1, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v1, v4, LxI0/i;->B:LVl1/J0;

    iput-object v1, p0, LxI0/i$b;->a:LVl1/J0;

    iput v3, p0, LxI0/i$b;->b:I

    invoke-virtual {v4, p0}, LxI0/i;->W(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1, p1}, LVl1/D0;->h(Ljava/lang/Object;)Z

    iget-object p1, v4, LxI0/i;->C:LVl1/J0;

    iput-object p1, p0, LxI0/i$b;->a:LVl1/J0;

    iput v2, p0, LxI0/i$b;->b:I

    invoke-virtual {v4, p0}, LxI0/i;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p0, p1}, LVl1/D0;->h(Ljava/lang/Object;)Z

    iget-object p0, v4, LxI0/i;->D:LVl1/J0;

    invoke-virtual {v4}, LxI0/i;->E()LTN0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p0, v4, LxI0/i;->E:LVl1/J0;

    iget-object p1, v4, LxI0/i;->y:LxM0/a;

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
