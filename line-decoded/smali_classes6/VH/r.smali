.class public final LVH/r;
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
    c = "com.linecorp.line.gcs.page.ui.nativemodule.AndroidViewGcsRowKt$AndroidViewGcsRow$3$1"
    f = "AndroidViewGcsRow.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LLH/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LUH/m;

.field public final synthetic d:LUH/q;


# direct methods
.method public constructor <init>(LO0/q0;LUH/m;LUH/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "LLH/d;",
            ">;",
            "LUH/m;",
            "LUH/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVH/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVH/r;->b:LO0/q0;

    iput-object p2, p0, LVH/r;->c:LUH/m;

    iput-object p3, p0, LVH/r;->d:LUH/q;

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

    new-instance p1, LVH/r;

    iget-object v0, p0, LVH/r;->c:LUH/m;

    iget-object v1, p0, LVH/r;->d:LUH/q;

    iget-object p0, p0, LVH/r;->b:LO0/q0;

    invoke-direct {p1, p0, v0, v1, p2}, LVH/r;-><init>(LO0/q0;LUH/m;LUH/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVH/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVH/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVH/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVH/r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVH/r;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLH/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LLH/d;->c:LLH/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x32

    iget-object v1, p1, LLH/j;->d:LVl1/F0;

    invoke-static {v1, v3, v4}, LDw0/r;->s(LWl1/s;J)LVl1/H0;

    move-result-object v1

    new-instance v3, LVH/r$a;

    iget-object v4, p0, LVH/r;->c:LUH/m;

    iget-object v5, p0, LVH/r;->d:LUH/q;

    invoke-direct {v3, v4, v5, p1}, LVH/r$a;-><init>(LUH/m;LUH/q;LLH/j;)V

    iput v2, p0, LVH/r;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
