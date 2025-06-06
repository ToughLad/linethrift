.class public final Lhj/f;
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
    c = "com.linecorp.liff.external.impl.ble.LiffBleConnection$updateCharacteristicNotification$changeNotificationAsync$1"
    f = "LiffBleConnection.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llf/e;

.field public final synthetic c:Lhj/a;

.field public final synthetic d:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/UUID;

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Llf/e;Lhj/a;LHS0/h;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e;",
            "Lhj/a;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhj/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj/f;->b:Llf/e;

    iput-object p2, p0, Lhj/f;->c:Lhj/a;

    iput-object p3, p0, Lhj/f;->d:LHS0/h;

    iput-object p4, p0, Lhj/f;->e:Ljava/util/UUID;

    iput-object p5, p0, Lhj/f;->f:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lhj/f;

    iget-object v4, p0, Lhj/f;->e:Ljava/util/UUID;

    iget-object v5, p0, Lhj/f;->f:Ljava/util/UUID;

    iget-object v1, p0, Lhj/f;->b:Llf/e;

    iget-object v2, p0, Lhj/f;->c:Lhj/a;

    iget-object v3, p0, Lhj/f;->d:LHS0/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhj/f;-><init>(Llf/e;Lhj/a;LHS0/h;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhj/f;->a:I

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

    iget-object p1, p0, Lhj/f;->b:Llf/e;

    new-instance v1, Lhj/f$a;

    iget-object v3, p0, Lhj/f;->e:Ljava/util/UUID;

    iget-object v4, p0, Lhj/f;->f:Ljava/util/UUID;

    iget-object v5, p0, Lhj/f;->c:Lhj/a;

    iget-object v6, p0, Lhj/f;->d:LHS0/h;

    invoke-direct {v1, v5, v6, v3, v4}, Lhj/f$a;-><init>(Lhj/a;LHS0/h;Ljava/util/UUID;Ljava/util/UUID;)V

    iput v2, p0, Lhj/f;->a:I

    iget-object p1, p1, Llf/e;->c:LVl1/F0;

    iget-object p1, p1, LVl1/F0;->a:LVl1/D0;

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
