.class public final LAA/a;
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
    c = "com.linecorp.line.chat.ui.impl.profile.viewmodel.ChatMyProfileViewModel$1"
    f = "ChatMyProfileViewModel.kt"
    l = {
        0x33,
        0x32,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public b:LAA/b;

.field public c:I

.field public final synthetic d:LAA/b;


# direct methods
.method public constructor <init>(LAA/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAA/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAA/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAA/a;->d:LAA/b;

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

    new-instance p1, LAA/a;

    iget-object p0, p0, LAA/a;->d:LAA/b;

    invoke-direct {p1, p0, p2}, LAA/a;-><init>(LAA/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAA/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAA/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAA/a;->c:I

    iget-object v2, p0, LAA/a;->d:LAA/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LAA/a;->b:LAA/b;

    iget-object v5, p0, LAA/a;->a:LVl1/T0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LAA/b;->e:LVl1/T0;

    iget-object v1, v2, LAA/b;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p1, p0, LAA/a;->a:LVl1/T0;

    iput-object v2, p0, LAA/a;->b:LAA/b;

    iput v5, p0, LAA/a;->c:I

    iget-object v5, v2, LAA/b;->b:LUT/a;

    invoke-interface {v5, v1, p0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, LdU/i;

    invoke-static {v1, p1}, LAA/b;->C(LAA/b;LdU/i;)LBA/a;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LAA/a;->a:LVl1/T0;

    iput-object v1, p0, LAA/a;->b:LAA/b;

    iput v4, p0, LAA/a;->c:I

    invoke-interface {v5, p1, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v3, p0, LAA/a;->c:I

    iget-object p1, v2, LAA/b;->b:LUT/a;

    iget-object v1, v2, LAA/b;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, LUT/a;->f(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    new-instance v1, LAA/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LAA/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
