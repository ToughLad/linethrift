.class public final LUq0/d;
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
        "Lps0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.repair.task.LoadManualRepairDataTask$requestToServer$2"
    f = "LoadManualRepairDataTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/J1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/J1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/J1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUq0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUq0/d;->a:LMq0/J1;

    iput-object p2, p0, LUq0/d;->b:Ljava/lang/String;

    iput-object p3, p0, LUq0/d;->c:Ljava/lang/String;

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

    new-instance p1, LUq0/d;

    iget-object v0, p0, LUq0/d;->b:Ljava/lang/String;

    iget-object v1, p0, LUq0/d;->c:Ljava/lang/String;

    iget-object p0, p0, LUq0/d;->a:LMq0/J1;

    invoke-direct {p1, p0, v0, v1, p2}, LUq0/d;-><init>(LMq0/J1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUq0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUq0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUq0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUq0/d;->a:LMq0/J1;

    iget-object p1, p1, LMq0/J1;->b:Ljava/lang/Object;

    check-cast p1, LD11/a;

    iget-object v0, p0, LUq0/d;->b:Ljava/lang/String;

    iget-object p0, p0, LUq0/d;->c:Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    const/16 v1, 0x64

    invoke-interface {p1, v0, v1, p0}, LZr0/b;->manualRepair(Ljava/lang/String;ILjava/lang/String;)Lps0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
