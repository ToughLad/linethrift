.class public final Lc61/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc61/e;->initialize()V
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
    c = "com.linecorp.voip2.service.groupcall.session.GroupCallRatingExtension$initialize$1"
    f = "GroupCallRatingExtension.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc61/e;

.field public b:I

.field public final synthetic c:Lc61/e;


# direct methods
.method public constructor <init>(Lc61/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc61/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc61/e$a;->c:Lc61/e;

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

    new-instance p1, Lc61/e$a;

    iget-object p0, p0, Lc61/e$a;->c:Lc61/e;

    invoke-direct {p1, p0, p2}, Lc61/e$a;-><init>(Lc61/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc61/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc61/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc61/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc61/e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lc61/e$a;->a:Lc61/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc61/e$a;->c:Lc61/e;

    iget-object v1, p1, Lc61/e;->f:Lcom/linecorp/andromeda/Herschel;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LVl1/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lc61/b;

    invoke-direct {v4, v1, v3}, Lc61/b;-><init>(Lcom/linecorp/andromeda/Herschel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v4

    new-instance v5, Lc61/c;

    invoke-direct {v5, v1, v3}, Lc61/c;-><init>(Lcom/linecorp/andromeda/Herschel;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/A;

    invoke-direct {v1, v4, v5}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance v4, LAh/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LAh/c;-><init>(LVl1/i;I)V

    invoke-static {v4}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    new-instance v4, Lc61/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v4

    :goto_0
    new-instance v1, Lc61/e$a$a;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lc61/e$a;->a:Lc61/e;

    iput v2, p0, Lc61/e$a;->b:I

    invoke-static {v4, v1, p0}, LVl1/k;->u(LVl1/i;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lc61/e;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
