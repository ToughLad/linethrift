.class public final Lek0/l;
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
    c = "com.linecorp.line.share.common.viewmodel.ShareMainViewModel$onTimelineShareClicked$1"
    f = "ShareMainViewModel.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lek0/c;


# direct methods
.method public constructor <init>(Lek0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek0/l;->b:Lek0/c;

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

    new-instance p1, Lek0/l;

    iget-object p0, p0, Lek0/l;->b:Lek0/c;

    invoke-direct {p1, p0, p2}, Lek0/l;-><init>(Lek0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lek0/l;->a:I

    iget-object v4, p0, Lek0/l;->b:Lek0/c;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v1, [LTj0/i;

    sget-object v3, LTj0/i$b$s;->a:LTj0/i$b$s;

    aput-object v3, p1, v0

    invoke-virtual {v4, p1}, Lek0/c;->p7([LTj0/i;)V

    iget-object p1, v4, Lek0/c;->g:LTj0/f;

    check-cast p1, LTj0/f$d;

    iput v1, p0, Lek0/l;->a:I

    new-instance v3, Lek0/g;

    const/4 v5, 0x0

    iget-object v6, v4, Lek0/c;->i:LQj0/g;

    invoke-direct {v3, v6, p1, v5}, Lek0/g;-><init>(LQj0/b;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lek0/c;->k:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LWj0/b;

    iget-object p0, p1, LWj0/b;->a:LTj0/g;

    instance-of p0, p0, LTj0/g$j;

    if-nez p0, :cond_3

    sget-object p0, LTj0/i$b$t;->a:LTj0/i$b$t;

    goto :goto_1

    :cond_3
    new-instance p0, LFL/t;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v4, p1}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LWj0/b;->b:LWj0/d;

    invoke-virtual {v4, v2, p0}, Lek0/c;->k7(LWj0/d;Lxk1/a;)LTj0/i$b;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, LTj0/i$h;

    iget-object p1, p1, LWj0/b;->a:LTj0/g;

    check-cast p1, LTj0/g$j;

    invoke-direct {p0, p1}, LTj0/i$h;-><init>(LTj0/g$j;)V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [LTj0/i;

    sget-object v2, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object v2, p1, v0

    aput-object p0, p1, v1

    invoke-virtual {v4, p1}, Lek0/c;->p7([LTj0/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
