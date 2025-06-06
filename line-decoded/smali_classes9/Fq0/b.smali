.class public final LFq0/b;
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
        "Lys0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.common.task.AccessLocalSettingKeyValueTask$getBooleanState$2"
    f = "AccessLocalSettingKeyValueTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/l1;

.field public final synthetic b:Lys0/g$d;


# direct methods
.method public constructor <init>(LCq0/l1;Lys0/g$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFq0/b;->a:LCq0/l1;

    iput-object p2, p0, LFq0/b;->b:Lys0/g$d;

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

    new-instance p1, LFq0/b;

    iget-object v0, p0, LFq0/b;->a:LCq0/l1;

    iget-object p0, p0, LFq0/b;->b:Lys0/g$d;

    invoke-direct {p1, v0, p0, p2}, LFq0/b;-><init>(LCq0/l1;Lys0/g$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFq0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFq0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFq0/b;->a:LCq0/l1;

    iget-object p0, p0, LFq0/b;->b:Lys0/g$d;

    iget-object p1, p1, LCq0/l1;->b:Ljava/lang/Object;

    check-cast p1, LXr0/a;

    invoke-interface {p1, p0}, LXr0/a;->b(Lys0/g$d;)Lys0/b;

    move-result-object p0

    return-object p0
.end method
